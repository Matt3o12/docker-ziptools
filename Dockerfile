FROM debian:wheezy

RUN apt-get update
RUN apt-get install zip unzip -y
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
