FROM python:3.11-slim
WORKDIR /app
RUN pip install --no-cache-dir flask
COPY requriements.txt .
ENV FLASK_APP=main.py
ENV FLASK_RUN_HOST=0.0.0.0
ENV FLASK_RUN_PORT=8080
EXPOSE 8080
CMD ["flask", "run", "--port=8080"]