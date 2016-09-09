FROM mhart/alpine-node:6.5

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

# Native dependencies
RUN apk add --update make gcc g++ python curl git krb5-dev

CMD [ "node" ]
