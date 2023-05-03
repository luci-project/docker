FROM ubuntu:jammy

ENV DEBIAN_FRONTEND noninteractive
ENV LC_ALL C.UTF-8

LABEL maintainer="heinloth@cs.fau.de"
LABEL org.label-schema.schema-version="1.0"
LABEL org.label-schema.name="inf4/luci"
LABEL org.label-schema.description="Luci build & test environment"
LABEL org.label-schema.vendor="Friedrich-Alexander-Universität Erlangen-Nürnberg / Lehrstuhl für Informatik 4"
LABEL org.label-schema.url="https://gitlab.cs.fau.de/luci-project"
LABEL org.label-schema.vcs-url="https://gitlab.cs.fau.de/luci-project/docker"

RUN  ln -fs /usr/share/zoneinfo/Etc/UTC /etc/localtime \
 && apt-get update \
 && apt-get install -y apt-transport-https ca-certificates build-essential clang clang-tidy cpplint file fpc gcc gccgo git g++ gfortran gnat golang less libcap2-bin libc++-dev make nano python3 python3-pyparsing rustc
