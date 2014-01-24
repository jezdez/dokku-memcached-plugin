# Memcached Dokku plugin
#
# Version 0.1

FROM ubuntu:quantal
MAINTAINER jlachowski "jalachowski@gmail.com"

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
RUN apt-get -y install memcached libmemcached-tools

EXPOSE 11211
