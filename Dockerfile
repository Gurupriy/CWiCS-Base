# Use the official Python base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Flask application code into the container
COPY app.py .

# Install Flask and gunicorn
RUN pip install flask gunicorn

# Expose the port the application will run on
EXPOSE 8080

# Command to run the Flask application with gunicorn
CMD ["gunicorn", "-b", "0.0.0.0:8080", "app:app"]
