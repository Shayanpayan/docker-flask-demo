# Use official Python image
FROM python:3.10

# Set working directory
WORKDIR /app

# Copy files into the container
COPY . .

# Install Python packages
RUN pip install -r requirements.txt

# Expose port to outside
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
