FROM alpine:edge
# rlwrap currently only exists in edge/testing
# the readline version required by rlwrap is only in edge/main
RUN apk add --no-cache figlet readline;\
    apk add --no-cache rlwrap --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted
COPY entrypoint.sh /usr/local/bin
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
