FROM ubuntu

RUN apt-get -y update
RUN apt-get -y install git-core
RUN apt-get -y clean
