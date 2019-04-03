FROM abuckenheimer/alpine-miniconda:4.5.11

RUN pip install boto3 kubernetes sanic
