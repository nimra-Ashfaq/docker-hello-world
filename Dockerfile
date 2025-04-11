# Use an official Python runtime as a parent image
FROM python:3.9-slim-buster

# Set the working directory in the container to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run pip to install any dependencies (in this case, none, but it's good practice)
RUN pip install --no-cache-dir -r requirements.txt

# Define the command to run the application
CMD ["python", "hello.py"]