FROM ioft/i386-ubuntu:16.04

RUN apt-get update && apt-get install -y build-essential curl git apt-utils
RUN curl -sL "https://deb.nodesource.com/setup_6.x" | bash - \
    && apt-get install -y nodejs \
    && npm install -g npm \
    && npm cache verify
