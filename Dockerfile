ARG ALPINE_VERSION=3.22.0
FROM alpine:${ALPINE_VERSION}

RUN apk add --no-cache --upgrade \
    bash \
    jq \
    speedtest-cli \
    curl