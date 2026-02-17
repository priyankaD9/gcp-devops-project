# Use Python 3.8 slim base image
FROM python:3.8-slim-buster

# Set working directory
WORKDIR /app

# Copy and install dependencies
COPY requirements.txt requirements.txt
RUN pip3 install --no-cache-dir -r requirements.txt

# Copy all application files
COPY . .

# Set environment variable for Flask port
ENV PORT=5000
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

# Run the app
CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]
