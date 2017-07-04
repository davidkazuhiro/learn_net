FROM ubuntu
MAINTAINER David Somers-Harris
RUN apt-get update
RUN apt-get install -y strace curl
