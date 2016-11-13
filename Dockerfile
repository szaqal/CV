FROM ubuntu:16.10

MAINTAINER Pawel Malczyk

RUN apt-get update 
RUN apt-get -y install texlive-full

RUN mkdir /cv

VOLUME /cv
CMD tail -f /var/log/lastlog
