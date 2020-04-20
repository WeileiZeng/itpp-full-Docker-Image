FROM ubuntu:latest

RUN apt-get update \
    && apt-get install -y \
    libblas-dev \
    liblapack-dev \
    libitpp-dev \
    libeigen3-dev

RUN apt-get install -y emacs

COPY ./sample /root/sample
WORKDIR /root
    