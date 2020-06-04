FROM ubuntu:18.04
LABEL maintainer="By Lintelstm<passcalhack@gmail.com>"
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y vim
