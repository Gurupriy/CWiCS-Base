# Use the official Python image as the base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install required Python packages
RUN pip install --no-cache-dir Flask

# Expose port 8080 for the Flask app
EXPOSE 8080

# Run the Flask app
CMD ["python", "app.py"]
