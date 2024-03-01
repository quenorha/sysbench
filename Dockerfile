FROM alpine

#ARG version="1.0.20-r1"

RUN apk update

RUN cat /etc/apk/repositories

RUN apk search -x sysbench

RUN apk add --no-cache --purge --clean-protected -u \
 ca-certificates sysbench \
 && rm -rf /var/cache/apk/*

ENTRYPOINT [ "sysbench" ]
CMD [ "--help" ]
