# vim: set ft=dockerfile:
FROM tombull/confd:alpine

ENV WAIT_TIME=30 \
    METADATA_PREFIX="/latest" \
    LOG_LEVEL=info

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
