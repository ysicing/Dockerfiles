FROM debian:buster-slim

LABEL maintainer="ysicing <i@ysicing.me>"

ENV TZ=Asia/Shanghai

RUN set -x \
    && apt-get update \
    && apt-get install --no-install-recommends --no-install-suggests -y apt-transport-https ca-certificates procps curl wget net-tools iproute2 \
    && rm -rf /var/lib/apt/lists/*

COPY sources.list /etc/apt/sources.list