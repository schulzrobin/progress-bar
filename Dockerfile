FROM python:3.12-alpine

WORKDIR /app

COPY . /app

CMD ["python3", "progress.py"]

EXPOSE 80