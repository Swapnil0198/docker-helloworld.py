# Use official Python image
FROM python:3.10

# Set working directory
WORKDIR /app

# Copy Python file into container
COPY hello.py .

# Command to run the script
CMD ["python", "hello.py"]
