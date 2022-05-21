FROM python:3.8.13-slim

COPY ./app /app
WORKDIR /app

ENTRYPOINT [ "python", "main.py" ]