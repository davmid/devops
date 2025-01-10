# Flask Web Application

A simple Flask web application that shows a personalized greeting or "Hello World" message. Docker is used to containerize this application.

## Prerequisites

Ensure you have the following installed:

- [Docker](https://www.docker.com/)

## Project Structure

- `Dockerfile`
- `main.py`
- `requirements.txt`

## Getting Started

Follow the steps below to build and run the application:

### Step 1: Build the Docker Image

To build the Docker image, navigate to the project directory containing the `Dockerfile` and run:

`docker build -t flask-web-app .`

### Step 2: Running the Container

`docker run -d -p 5000:5000 flask-web-app`

The container is now running, and the application is available on port 5000.

### Step 2: Access the Application

`lynx http://127.0.0.1:5000/hello/<name>`
