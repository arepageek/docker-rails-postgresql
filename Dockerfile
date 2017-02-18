FROM ubuntu
MAINTAINER Andres Aguilar

WORKDIR /root
ENV HOME /root

RUN apt-get update -y
RUN apt-get upgrade -y
