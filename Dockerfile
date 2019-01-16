FROM amd64/python:3.7.2-alpine

LABEL maintainers="dirtycajunrice,samwiseg0"

ENV DEBUG="False"

COPY / /app

RUN python3 -m pip install -r /app/requirements.txt

WORKDIR /app

RUN python3 /app/Varken.py --data-folder /config

VOLUME /config
