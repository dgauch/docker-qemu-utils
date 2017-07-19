FROM ubuntu:latest
MAINTAINER Daniel Gauch "reg1@gauch.biz"

RUN apt-get update && apt-get install -y \
        qemu-utils \
