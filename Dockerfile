FROM ubuntu:14.04

MAINTAINER Raymond Torino "https://github.com/rtorino"

RUN mkdir -p /var/data
VOLUME ["/var/data"]
CMD ["true"]