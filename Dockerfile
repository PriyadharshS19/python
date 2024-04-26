FROM python:3.9-slim as builder

WORKDIR /app

COPY . /app

ENV NAME WORLD

CMD ["fib_series.py"]