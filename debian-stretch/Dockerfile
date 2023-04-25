FROM debian:stretch

LABEL maintainer="heinloth@cs.fau.de"

ENV DEBIAN_FRONTEND noninteractive
ENV LC_ALL C.UTF-8

LABEL org.label-schema.schema-version="1.0"
LABEL org.label-schema.name="lp-build/debian-stretch"
LABEL org.label-schema.vendor="Friedrich-Alexander-Universität Erlangen-Nürnberg / Lehrstuhl für Informatik 4"

RUN  ln -fs /usr/share/zoneinfo/Etc/UTC /etc/localtime \
 && sed -i -e '/stretch-updates/d' -e 's/\(security\|deb\).debian.org/archive.debian.org/' /etc/apt/sources.list \
 && apt-get update \
 && apt-get install -y apt-transport-https ca-certificates build-essential file less nano clang-11 gcc gccgo g++ gfortran gnat golang fpc rustc make libcap2-bin
