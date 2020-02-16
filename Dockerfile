FROM alpine:3.11

RUN apk add --update-cache --repository http://dl-3.alpinelinux.org/alpine/v3.11/community/ certbot &&\
    rm -rf /var/cache/apk/*
