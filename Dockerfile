# Memcached Dokku plugin
#
# Version 0.2

FROM ubuntu:14.04
MAINTAINER jlachowski "jalachowski@gmail.com"

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
RUN apt-get -y install memcached libmemcached-tools

EXPOSE 11211
