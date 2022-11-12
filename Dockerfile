FROM ubuntu:22.04

ENV HOME /root

SHELL ["/bin/bash", "-c"]

RUN apt-get update && apt-get install -y \
    build-essential \
    bash \
    git \
    cmake \
    clang \
    gdb