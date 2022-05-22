FROM python:3.8.13-slim

COPY ./app /app
WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 8080
ENTRYPOINT [ "uvicorn", "main:app" ]