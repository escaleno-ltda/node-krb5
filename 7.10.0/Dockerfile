FROM node:7.10.0-alpine

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

RUN apk add --no-cache --virtual build-dependencies make gcc g++ python curl && \
  apk add --no-cache krb5-dev imagemagick && \
  apk add --no-cache --update --repository http://dl-4.alpinelinux.org/alpine/v3.5/community/ graphicsmagick && \
  curl -Ls https://github.com/fgrehm/docker-phantomjs2/releases/download/v2.0.0-20150722/dockerized-phantomjs.tar.gz \
  | tar xz -C /

CMD [ "node" ]
