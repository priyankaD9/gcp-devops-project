FROM python:3.8-slim-buster

WORKDIR /app

# Install dependencies
COPY requirements.txt requirements.txt
RUN pip3 install --no-cache-dir -r requirements.txt

# Copy app code
COPY . .

# Set default port
ENV PORT 5000

# Run app
CMD ["python3", "app.py"]
