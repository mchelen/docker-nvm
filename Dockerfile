FROM jolicode/nvm

MAINTAINER Mike Chelen <michael.chelen@gmail.com>

RUN npm install -g meteorite

RUN curl https://install.meteor.com | /bin/sh

RUN git clone https://github.com/jdleesmiller/jotgit.git && cd jotgit && mrt
