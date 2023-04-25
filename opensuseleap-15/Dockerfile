FROM opensuse/leap:15

LABEL maintainer="heinloth@cs.fau.de"

ENV LC_ALL C.UTF-8

LABEL org.label-schema.schema-version="1.0"
LABEL org.label-schema.name="lp-build/opensuseleap-15"
LABEL org.label-schema.vendor="Friedrich-Alexander-Universität Erlangen-Nürnberg / Lehrstuhl für Informatik 4"

RUN zypper install -y nano less file make libcap-progs gcc gcc-c++ clang
