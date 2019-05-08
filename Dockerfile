FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install --yes curl
RUN curl --silent --location https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get install --yes nodejs
RUN apt-get install --yes build-essential
