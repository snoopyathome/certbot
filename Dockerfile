FROM alpine:3.12

RUN apk add --update-cache --repository http://dl-3.alpinelinux.org/alpine/v3.12/community/ certbot &&\
    rm -rf /var/cache/apk/*
