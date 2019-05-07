FROM circleci/node:9.10.1-stretch

USER root

RUN apt update
RUN apt-get --assume-yes install python3 && apt-get --assume-yes install python3-pip && pip3 install --upgrade awscli


