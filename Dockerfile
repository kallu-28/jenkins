FROM python:3.9-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir some_package

CMD ["python", "add.py"]
