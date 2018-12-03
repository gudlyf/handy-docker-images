FROM ubuntu:latest
MAINTAINER Keith McDuffee <gudlyf@realistek.com>

RUN apt-get update && \
    apt-get -y install python-pip

VOLUME /working

COPY ./entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
