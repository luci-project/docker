FROM ubuntu:focal

LABEL maintainer="heinloth@cs.fau.de"

ENV DEBIAN_FRONTEND noninteractive
ENV LC_ALL C.UTF-8

LABEL org.label-schema.schema-version="1.0"
LABEL org.label-schema.name="lp-build/ubuntu-focal"
LABEL org.label-schema.vendor="Friedrich-Alexander-Universität Erlangen-Nürnberg / Lehrstuhl für Informatik 4"

RUN  ln -fs /usr/share/zoneinfo/Etc/UTC /etc/localtime \
 && apt-get update \
 && apt-get install -y apt-transport-https ca-certificates build-essential file less nano clang gcc gccgo g++ gfortran gnat golang fpc rustc make libcap2-bin libstdc++-10-dev
