FROM fedora:37

ENV LC_ALL C.UTF-8

LABEL maintainer="heinloth@cs.fau.de"
LABEL org.label-schema.schema-version="1.0"
LABEL org.label-schema.name="inf4/luci"
LABEL org.label-schema.description="Luci build & test environment"
LABEL org.label-schema.vendor="Friedrich-Alexander-Universität Erlangen-Nürnberg / Lehrstuhl für Informatik 4"
LABEL org.label-schema.url="https://gitlab.cs.fau.de/luci-project"
LABEL org.label-schema.vcs-url="https://gitlab.cs.fau.de/luci-project/docker"

RUN yum install -y binutils clang diffutils gcc gcc-c++ file less make nano wget
