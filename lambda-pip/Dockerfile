FROM ubuntu:latest
LABEL "maintainer"="Keith McDuffee <gudlyf@realistek.com>"

RUN apt-get update && \
    apt-get -y install python3-pip

RUN update-alternatives --install /usr/bin/python python /usr/bin/python3 10
RUN update-alternatives --install /usr/bin/pip pip /usr/bin/pip3 10

VOLUME /working

COPY ./entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
