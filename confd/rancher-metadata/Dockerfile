# vim: set ft=dockerfile:
FROM tombull/confd:alpine

ENV WAIT_TIME=30 \
    METADATA_PREFIX="/latest" \
    LOG_LEVEL=info

RUN mkdir -p /etc/confd/conf.d
RUN mkdir -p /etc/confd/templates
VOLUME ["/etc/confd"]

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
