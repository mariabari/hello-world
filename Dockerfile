# Use an official Python runtime as a parent image
FROM python:3.12-slim

# Set the working directory in the container
WORKDIR /hello_world

# Copy the current directory contents into the container at /app
COPY . /hello_world

# Run app.py when the container launches
CMD ["python", "app.py"]