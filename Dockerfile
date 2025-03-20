# 这是一个简单的示例 Dockerfile
FROM ubuntu:latest
WORKDIR /app
COPY . /app
CMD ["echo", "Hello, Docker!"]
