FROM ubuntu:latest

MAINTAINER simojenki

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get -y install \
        python3-pip \
        ffmpeg\
        curl &&\
    pip3 install youtube-dl

ENTRYPOINT ["youtube-dl"]