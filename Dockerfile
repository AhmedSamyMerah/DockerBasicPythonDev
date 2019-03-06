# This is a basic ubuntu python dev environment with vim
FROM ubuntu:bionic
MAINTAINER samymer
RUN apt-get update
RUN apt-get install -y python
RUN apt-get install -y vim 
