# Pull base image.
FROM ubuntu:latest

MAINTAINER Dark_eye (dark.eye9@gmail.com)

# udpate system
ENV DEBIAN_FRONTEND="noninteractive"

RUN apt-get update && apt-get upgrade -y

STOPSIGNAL SIGRTMIN+3
CMD [ "/sbin/init" ]

