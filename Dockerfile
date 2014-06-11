# 
# base image for trombone chair development
#
# VERSION 1.0
#
FROM ubuntu:14.04
MAINTAINER John Dougan, jdougan@acm.org
RUN apt-get update
RUN apt-get install -y python python-setuptools python-pip
RUN apt-get install -y python-numpy python-nltk python-mdp python-tweepy
WORKDIR /gt
ENV GTOUTDIR /gt/out/
VOLUME /gt/out
CMD ["/bin/bash", "/gt/start.sh"]
