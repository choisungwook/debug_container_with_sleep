FROM python:3.8.13-slim

COPY ./app /app
WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT [ "uvicorn", "main:app" ]