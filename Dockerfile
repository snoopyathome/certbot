FROM alpine:3.8

RUN apk add --update-cache --repository http://dl-3.alpinelinux.org/alpine/v3.8/community/ certbot &&\
    rm -rf /var/cache/apk/*
