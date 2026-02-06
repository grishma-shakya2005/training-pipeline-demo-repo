# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy Python file
COPY hello.py .

# Run the program
CMD ["python", "hello.py"]
