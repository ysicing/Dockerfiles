FROM alpine:edge

LABEL maintainer="ysicing <i@ysicing.me>"

ARG TZ="Asia/Shanghai"

ENV TZ ${TZ}

# COPY repositories /etc/apk/repositories

RUN apk update \
    && apk add --no-cache bash tzdata curl busybox-extras drill \
    && sed -i -e "s/bin\/ash/bin\/bash/" /etc/passwd \
    && ln -sf /usr/share/zoneinfo/${TZ} /etc/localtime \
    && echo ${TZ} > /etc/timezone \
    && date \
    && apk del --no-cache tzdata \
    && rm -rf /var/cache/apk/* 

CMD ["/bin/bash"]
