FROM python:3.9

COPY ./app /app
WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 8000
ENTRYPOINT [ "uvicorn", "main:app", "--host", "0.0.0.0"]