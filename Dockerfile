FROM python:3.7-slim-buster

RUN apt-get update  && \
    apt-get install -y make && \
    rm /bin/sh && ln -s /bin/bash /bin/sh

WORKDIR /opt/workdir

COPY . ./
