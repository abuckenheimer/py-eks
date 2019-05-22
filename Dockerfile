FROM jfloff/alpine-python:3.7

RUN pip install --no-cache-dir requests pytest boto3 kubernetes sanic
