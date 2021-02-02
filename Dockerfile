FROM alpine:3.13

RUN apk add --update-cache --repository http://dl-3.alpinelinux.org/alpine/v3.13/community/ certbot &&\
    rm -rf /var/cache/apk/*
