FROM centos:latest
LABEL "maintainer"="Keith McDuffee <gudlyf@realistek.com>"

RUN yum -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm && \
    yum -y install google-authenticator

COPY ./entrypoint.sh /entrypoint.sh

VOLUME /working

ENTRYPOINT [ "/entrypoint.sh" ]
