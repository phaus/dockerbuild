FROM debian:8
MAINTAINER Philipp Haußleiter <philipp@haussleiter.de>

ADD build.sh build.sh
RUN chmod +x build.sh && ./build.sh