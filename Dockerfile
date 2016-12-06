FROM alpine:3.4
MAINTAINER Watchanon Numnam <jiramot@gmail.com>

RUN apk add --update bash \
  && apk add imagemagick \
  && rm -rf /var/cache/apk/*

