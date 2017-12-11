FROM alpine:edge
MAINTAINER Tom B <tom@beuteiful.com>

RUN apk update && apk upgrade && \
    apk add --update  bash rsync jq openssh

COPY ./assets/* /opt/resource/
