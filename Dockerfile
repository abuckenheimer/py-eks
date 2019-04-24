FROM abuckenheimer/alpine-miniconda:4.5.11

RUN apk update && apk add gcc musl-dev pkgconfig && \
    pip install --no-cache-dir requests pytest boto3 kubernetes sanic && \
    apk del gcc
