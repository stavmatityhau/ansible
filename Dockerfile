FROM python:3.9-slim
WORKDIR /app
COPY . .
EXPOSE 3000
CMD ["python", "-m", "http.server", "80", "--bind", "0.0.0.0", "-d", "/app/src"]
