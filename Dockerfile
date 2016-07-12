FROM ubuntu:latest
MAINTAINER ymorired at gmail.com

RUN apt-get update && \
    apt-get install -y nginx wget && \
    wget http://pub.unicorn.rentals/server && \
    chmod +x server

WORKDIR /
EXPOSE 80
CMD ["/server"]

